import cv2
import uuid

vidcap = cv2.VideoCapture('duck.mp4')
success,image = vidcap.read()
count = 1
frame_org = int(vidcap.get(cv2.CAP_PROP_FPS))
frame_want = 5
print(frame_org)
while success:
    if count%int(frame_org/frame_want) == 0:
        cv2.imwrite("duck/%s.jpg" % str(uuid.uuid4()), image)     # save frame as JPEG file
        print('Save: ', success)

    success,image = vidcap.read()
    count += 1
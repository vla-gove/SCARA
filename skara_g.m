%defining individual links
L(1) = Link('d', 1, 'a', 1, 'alpha', 0);
L(2) = Link('d', 1, 'a', 1, 'alpha', 0);
L(3) = Link('theta', 0, 'a', 0, 'alpha', 0);
%defining the robot
scara=SerialLink(L, 'name', 'skara_g');
%forward kinematics for joint parameters [0 0 0]
scara.fkine([0 0 0])
%plotting the robot position for joint parameters of [0 0 0] and defining the workspace
scara.plot([0 0 0],'workspace',[-5 5 -5 5 -5 5]);


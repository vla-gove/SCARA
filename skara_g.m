L(1) = Link('d', 1, 'a', 1, 'alpha', 0);
L(2) = Link('d', 1, 'a', 1, 'alpha', 0);
L(3) = Link('theta', 0, 'a', 0, 'alpha', 0);
skara=SerialLink(L, 'name', 'skara_g');
skara.fkine([0 0 0])
skara.plot([0 0 0],'workspace',[-5 5 -5 5 -5 5]);


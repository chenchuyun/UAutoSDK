set UNITY_PATH=C:\Program Files\Unity\Hub\Editor\2018.4.24f1\Editor
set UNITY_VERSION=2018
"%UNITY_PATH%\Data/MonoBleedingEdge/bin/mcs" -r:"%UNITY_PATH%\Data/Managed/UnityEngine.dll" -r:"%UNITY_PATH%\Data/UnityExtensions/Unity/GUISystem/UnityEngine.UI.dll" -out:UAutoSDK_%UNITY_VERSION%_UGUI.dll -target:library ./UAutoServer/ConcurrentDictionary.cs ./UAutoServer/UAutoRuner_UGUI.cs ./UAutoServer/TcpClientDisconnectedEventArgs.cs ./UAutoServer/TcpDatagramReceivedEventArgs.cs ./UAutoServer/TcpClientState.cs ./UAutoServer/TcpServer.cs ./UAutoServer/TcpClientConnectedEventArgs.cs ./UAutoServer/MockUpPointerInputModule.cs ./LitJson/IJsonWrapper.cs ./LitJson/JsonData.cs ./LitJson/JsonException.cs ./LitJson/JsonMapper.cs ./LitJson/JsonMockWrapper.cs ./LitJson/JsonReader.cs ./LitJson/JsonWriter.cs ./LitJson/Lexer.cs ./LitJson/Netstandard15Polyfill.cs ./LitJson/ParserToken.cs

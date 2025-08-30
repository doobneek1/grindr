.class public final Lcom/grindrapp/android/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/c;",
        "",
        "Lcom/grindrapp/android/configuration/a;",
        "a",
        "Lcom/grindrapp/android/configuration/b;",
        "c",
        "Lcom/grindrapp/android/configuration/c;",
        "d",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "b",
        "Lcom/grindrapp/android/store/b;",
        "e",
        "<init>",
        "()V",
        "application_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/c;

    invoke-direct {v0}, Lcom/grindrapp/android/c;-><init>()V

    sput-object v0, Lcom/grindrapp/android/c;->a:Lcom/grindrapp/android/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/configuration/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/grindrapp/android/configuration/a;

    .line 2
    new-instance v1, Lcom/grindrapp/android/configuration/a$a;

    const-string v0, "2f610ccd756b576c"

    const-string v2, "a77954d40fc5525d"

    const-string v3, "ddb1a96d86c85b8b"

    invoke-direct {v1, v0, v2, v3}, Lcom/grindrapp/android/configuration/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aa125732af7a4cf28cbf9e91a69c1f25"

    const-string v3, "103324"

    const-string v4, "5b2abc52c4867b46785c2450"

    const-string v5, "XRWa4aRB5IdxISNfXZryEw7ufhCyraSNGmSwIFeH5bLlQpDBudg-GvFJNLgD-Ro22qzVDyhBiif80p_loCsbdr"

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/configuration/a;-><init>(Lcom/grindrapp/android/configuration/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b()Lcom/grindrapp/android/base/config/AppConfiguration;
    .locals 22

    .line 1
    new-instance v21, Lcom/grindrapp/android/base/config/AppConfiguration;

    move-object/from16 v0, v21

    .line 2
    new-instance v1, Lcom/grindrapp/android/base/config/AppConfiguration$b;

    move-object v14, v1

    const-string v2, "GrindrAndroidInvitation"

    const-string v3, "Wchr"

    const-string v4, "pP6nnscAupjjqd43siuNfV"

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/base/config/AppConfiguration$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/grindrapp/android/base/config/AppConfiguration$f;

    move-object v15, v1

    const-string v2, "https://grindr.zendesk.com"

    const-string v3, "8f9ce388fd4e2a1fd0227b8982f442e24c28621e0e176d73"

    const-string v4, "mobile_sdk_client_9f2435976f40ebb40bfe"

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/base/config/AppConfiguration$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/grindrapp/android/base/config/AppConfiguration$d;

    move-object/from16 v16, v1

    const-string v2, "60ba79159ad8302642067c3c"

    const-string v3, "6082665c73"

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/base/config/AppConfiguration$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/base/config/AppConfiguration$e;

    move-object/from16 v17, v4

    const-string v5, "9302e16d54b84b3e977dcf0ba54914e6"

    const-string v6, "com.grindrapp.android://callback"

    const-string v7, "https://api.spotify.com/"

    const-string v8, "OTMwMmUxNmQ1NGI4NGIzZTk3N2RjZjBiYTU0OTE0ZTY6ZGVhYjJkZTEwNjAyNDM3OGE2NjRmNzlmNDFhMmU0Mzk="

    const-string v9, "https://accounts.spotify.com/"

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/base/config/AppConfiguration$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/grindrapp/android/base/config/AppConfiguration$c;

    move-object/from16 v18, v1

    const-string v2, "996bd03c-bc52-434e-844b-db7908c23bf2"

    const-string v3, "cdn.cookielaw.org"

    const-string v4, "https://cdn.cookielaw.org/scripttemplates/otSDKStub.js"

    const-string v5, "IrGtOQaJme7HXAm95Wszg+eF/xXdeA78cchvssM4jD4="

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/base/config/AppConfiguration$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/grindrapp/android/base/config/AppConfiguration$a;

    move-object/from16 v19, v1

    const-string v2, "189db68f6bcd3eeab15a38d1707ad84a"

    const-string v3, "client-w0XHwpcMNdV7rvvFfbix7lpNJRHIZSEm"

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/base/config/AppConfiguration$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "8.22.0"

    const v2, 0x1a811

    const/4 v3, 0x0

    const/16 v4, 0x15

    const-string v5, "com.grindrapp.android"

    const/16 v6, 0x31

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "zf7gBZ531pHaTJN3ne0jDdAepsNreB2X"

    const-string v10, "1036042917246-68g7siev1clho9lhqevahao9hlbpvssf.apps.googleusercontent.com"

    const-string v11, "3fe66e8b-3937-48d8-8f84-a622d8a777f7"

    const-string v12, "fb9ba023bdf9430b8f75856a1bb011b9"

    const-string v13, "GLOBAL"

    const/16 v20, 0x0

    .line 8
    invoke-direct/range {v0 .. v20}, Lcom/grindrapp/android/base/config/AppConfiguration;-><init>(Ljava/lang/String;IZILjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/config/AppConfiguration$b;Lcom/grindrapp/android/base/config/AppConfiguration$f;Lcom/grindrapp/android/base/config/AppConfiguration$d;Lcom/grindrapp/android/base/config/AppConfiguration$e;Lcom/grindrapp/android/base/config/AppConfiguration$c;Lcom/grindrapp/android/base/config/AppConfiguration$a;Z)V

    return-object v21
.end method

.method public final c()Lcom/grindrapp/android/configuration/b;
    .locals 12

    const-string v0, "https://grindr.mobi/"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "parse(this)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://cdns.grindr.com:443"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wss://presence.grindr.com:443"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "xmpps://chat.grindr.com:453"

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://accounts.spotify.com/"

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://api.spotify.com/"

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://api.giphy.com"

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/grindrapp/android/configuration/b;

    const/16 v2, 0x1e

    const-string v11, "chat.grindr.com"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/grindrapp/android/configuration/b;-><init>(ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/grindrapp/android/configuration/c;
    .locals 4

    new-instance v0, Lcom/grindrapp/android/configuration/c;

    const/4 v1, 0x1

    const-string v2, "grindr.mobi"

    const-string v3, "Ig2WwRMB85wQAed8JEkBXBaWics="

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/configuration/c;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/grindrapp/android/store/b;
    .locals 13

    .line 1
    new-instance v0, Lcom/grindrapp/android/store/b;

    .line 2
    new-instance v12, Lcom/grindrapp/android/store/b$a;

    const-string v1, "com.grindr.micro.boost.t1"

    const-string v2, "com.grindr.micro.boost.t2"

    const-string v3, "com.grindr.micro.boost.t3"

    const-string v4, "com.grindr.micro.boost.t4"

    const-string v5, "com.grindr.micro.boost.t5"

    .line 3
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "com.grindr.grindrapp.xtra.2018.month.3.2997"

    const-string v5, "com.grindr.grindrapp.xtra.2018.year.1.7188"

    const-string v6, "com.grindr.grindrapp.xtra.2018.month.19.99.2019.03"

    const-string v7, "com.grindr.autorenew.xtra.2021holiday"

    const-string v8, "com.grindr.grindrapp.xtra.6month.201905"

    const-string v9, "com.grindr.grindrapp.xtra.12month.201905"

    .line 5
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v1, "com.grindr.unlimited.1month.notrial.201907"

    const-string v2, "com.grindr.unlimited.3month.notrial.201907"

    const-string v5, "com.grindr.unlimited.12month.notrial.201907"

    const-string v6, "com.grindr.autorenew.unlimited.2021holiday"

    .line 7
    filled-new-array {v1, v2, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v1, "com.grindr.autorenew.unlimited.upgradeoffer.1month"

    const-string v2, "com.grindr.autorenew.unlimited.upgradeoffer.3month"

    const-string v6, "com.grindr.autorenew.unlimited.upgradeoffer.12month"

    .line 9
    filled-new-array {v1, v2, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const-string v1, "com.grindr.nonrenewing.unlimited.1day.highprice"

    const-string v2, "com.grindr.nonrenewing.unlimited.1day.midprice"

    const-string v6, "com.grindr.nonrenewing.unlimited.1day.lowprice"

    .line 11
    filled-new-array {v1, v2, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const-string v2, "com.grindr.micro.boost.2022"

    const-string v6, "com.grindr.autorenew.xtra.winback"

    const-string v7, "com.grindr.autorenew.unlimited.winback"

    const-string v8, "com.grindr.autorenew.xtra.introductoryoffer"

    const-string v10, "com.grindr.xtra.monthly.freetrial.2022"

    move-object v1, v12

    .line 13
    invoke-direct/range {v1 .. v11}, Lcom/grindrapp/android/store/b$a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    invoke-direct {v0, v12}, Lcom/grindrapp/android/store/b;-><init>(Lcom/grindrapp/android/store/b$a;)V

    return-object v0
.end method

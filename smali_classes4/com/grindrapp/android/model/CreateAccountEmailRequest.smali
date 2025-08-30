.class public final Lcom/grindrapp/android/model/CreateAccountEmailRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001e\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/grindrapp/android/model/CreateAccountEmailRequest;",
        "",
        "email",
        "",
        "password",
        "birthday",
        "",
        "captchaToken",
        "token",
        "optIn",
        "",
        "cognitionSessionId",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getBirthday",
        "()J",
        "setBirthday",
        "(J)V",
        "getCaptchaToken",
        "()Ljava/lang/String;",
        "setCaptchaToken",
        "(Ljava/lang/String;)V",
        "getCognitionSessionId",
        "setCognitionSessionId",
        "getEmail",
        "setEmail",
        "getOptIn",
        "()Z",
        "setOptIn",
        "(Z)V",
        "getPassword",
        "setPassword",
        "getToken",
        "setToken",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private birthday:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthday"
    .end annotation
.end field

.field private captchaToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captchaToken"
    .end annotation
.end field

.field private cognitionSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private optIn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optIn"
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->email:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->password:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->birthday:J

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->captchaToken:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->token:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->optIn:Z

    .line 8
    iput-object p8, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->cognitionSessionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/model/CreateAccountEmailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBirthday()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->birthday:J

    return-wide v0
.end method

.method public final getCaptchaToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->captchaToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCognitionSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->cognitionSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->optIn:Z

    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final setBirthday(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->birthday:J

    return-void
.end method

.method public final setCaptchaToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->captchaToken:Ljava/lang/String;

    return-void
.end method

.method public final setCognitionSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->cognitionSessionId:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->email:Ljava/lang/String;

    return-void
.end method

.method public final setOptIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->optIn:Z

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->password:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/CreateAccountEmailRequest;->token:Ljava/lang/String;

    return-void
.end method

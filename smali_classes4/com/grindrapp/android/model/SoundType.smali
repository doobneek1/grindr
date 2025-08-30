.class public final enum Lcom/grindrapp/android/model/SoundType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/model/SoundType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/model/SoundType;",
        "",
        "rawId",
        "",
        "(Ljava/lang/String;II)V",
        "getRawId",
        "()I",
        "RECEIVE_CHAT",
        "SEND_CHAT",
        "RECEIVE_CHAT_BUT_NOT_CHATTING_WITH_THEM",
        "CASCADE_REFRESH",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/model/SoundType;

.field public static final enum CASCADE_REFRESH:Lcom/grindrapp/android/model/SoundType;

.field public static final enum RECEIVE_CHAT:Lcom/grindrapp/android/model/SoundType;

.field public static final enum RECEIVE_CHAT_BUT_NOT_CHATTING_WITH_THEM:Lcom/grindrapp/android/model/SoundType;

.field public static final enum SEND_CHAT:Lcom/grindrapp/android/model/SoundType;


# instance fields
.field private final rawId:I


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/model/SoundType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/grindrapp/android/model/SoundType;

    sget-object v1, Lcom/grindrapp/android/model/SoundType;->RECEIVE_CHAT:Lcom/grindrapp/android/model/SoundType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/SoundType;->SEND_CHAT:Lcom/grindrapp/android/model/SoundType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/SoundType;->RECEIVE_CHAT_BUT_NOT_CHATTING_WITH_THEM:Lcom/grindrapp/android/model/SoundType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/SoundType;->CASCADE_REFRESH:Lcom/grindrapp/android/model/SoundType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/SoundType;

    sget v1, Lcom/grindrapp/android/x0;->f:I

    const-string v2, "RECEIVE_CHAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/grindrapp/android/model/SoundType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/SoundType;->RECEIVE_CHAT:Lcom/grindrapp/android/model/SoundType;

    .line 2
    new-instance v0, Lcom/grindrapp/android/model/SoundType;

    sget v1, Lcom/grindrapp/android/x0;->i:I

    const-string v2, "SEND_CHAT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/grindrapp/android/model/SoundType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/SoundType;->SEND_CHAT:Lcom/grindrapp/android/model/SoundType;

    .line 3
    new-instance v0, Lcom/grindrapp/android/model/SoundType;

    sget v1, Lcom/grindrapp/android/x0;->g:I

    const-string v2, "RECEIVE_CHAT_BUT_NOT_CHATTING_WITH_THEM"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/grindrapp/android/model/SoundType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/SoundType;->RECEIVE_CHAT_BUT_NOT_CHATTING_WITH_THEM:Lcom/grindrapp/android/model/SoundType;

    .line 4
    new-instance v0, Lcom/grindrapp/android/model/SoundType;

    sget v1, Lcom/grindrapp/android/x0;->h:I

    const-string v2, "CASCADE_REFRESH"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/grindrapp/android/model/SoundType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/SoundType;->CASCADE_REFRESH:Lcom/grindrapp/android/model/SoundType;

    invoke-static {}, Lcom/grindrapp/android/model/SoundType;->$values()[Lcom/grindrapp/android/model/SoundType;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/model/SoundType;->$VALUES:[Lcom/grindrapp/android/model/SoundType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/grindrapp/android/model/SoundType;->rawId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/model/SoundType;
    .locals 1

    const-class v0, Lcom/grindrapp/android/model/SoundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/model/SoundType;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/model/SoundType;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/SoundType;->$VALUES:[Lcom/grindrapp/android/model/SoundType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/model/SoundType;

    return-object v0
.end method


# virtual methods
.method public final getRawId()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/SoundType;->rawId:I

    return v0
.end method

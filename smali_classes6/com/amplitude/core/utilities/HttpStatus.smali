.class public final enum Lcom/amplitude/core/utilities/HttpStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/core/utilities/HttpStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/HttpStatus;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "SUCCESS",
        "BAD_REQUEST",
        "TIMEOUT",
        "PAYLOAD_TOO_LARGE",
        "TOO_MANY_REQUESTS",
        "FAILED",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplitude/core/utilities/HttpStatus;

.field public static final enum BAD_REQUEST:Lcom/amplitude/core/utilities/HttpStatus;

.field public static final enum FAILED:Lcom/amplitude/core/utilities/HttpStatus;

.field public static final enum PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/HttpStatus;

.field public static final enum SUCCESS:Lcom/amplitude/core/utilities/HttpStatus;

.field public static final enum TIMEOUT:Lcom/amplitude/core/utilities/HttpStatus;

.field public static final enum TOO_MANY_REQUESTS:Lcom/amplitude/core/utilities/HttpStatus;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/amplitude/core/utilities/HttpStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/amplitude/core/utilities/HttpStatus;

    sget-object v1, Lcom/amplitude/core/utilities/HttpStatus;->SUCCESS:Lcom/amplitude/core/utilities/HttpStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/utilities/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/HttpStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/utilities/HttpStatus;->TIMEOUT:Lcom/amplitude/core/utilities/HttpStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/utilities/HttpStatus;->PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/HttpStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/utilities/HttpStatus;->TOO_MANY_REQUESTS:Lcom/amplitude/core/utilities/HttpStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/core/utilities/HttpStatus;->FAILED:Lcom/amplitude/core/utilities/HttpStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amplitude/core/utilities/HttpStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/utilities/HttpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/core/utilities/HttpStatus;->SUCCESS:Lcom/amplitude/core/utilities/HttpStatus;

    .line 2
    new-instance v0, Lcom/amplitude/core/utilities/HttpStatus;

    const-string v1, "BAD_REQUEST"

    const/4 v2, 0x1

    const/16 v3, 0x190

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/utilities/HttpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/core/utilities/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/HttpStatus;

    .line 3
    new-instance v0, Lcom/amplitude/core/utilities/HttpStatus;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x2

    const/16 v3, 0x198

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/utilities/HttpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/core/utilities/HttpStatus;->TIMEOUT:Lcom/amplitude/core/utilities/HttpStatus;

    .line 4
    new-instance v0, Lcom/amplitude/core/utilities/HttpStatus;

    const-string v1, "PAYLOAD_TOO_LARGE"

    const/4 v2, 0x3

    const/16 v3, 0x19d

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/utilities/HttpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/core/utilities/HttpStatus;->PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/HttpStatus;

    .line 5
    new-instance v0, Lcom/amplitude/core/utilities/HttpStatus;

    const-string v1, "TOO_MANY_REQUESTS"

    const/4 v2, 0x4

    const/16 v3, 0x1ad

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/utilities/HttpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/core/utilities/HttpStatus;->TOO_MANY_REQUESTS:Lcom/amplitude/core/utilities/HttpStatus;

    .line 6
    new-instance v0, Lcom/amplitude/core/utilities/HttpStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x5

    const/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/core/utilities/HttpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/core/utilities/HttpStatus;->FAILED:Lcom/amplitude/core/utilities/HttpStatus;

    invoke-static {}, Lcom/amplitude/core/utilities/HttpStatus;->$values()[Lcom/amplitude/core/utilities/HttpStatus;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/utilities/HttpStatus;->$VALUES:[Lcom/amplitude/core/utilities/HttpStatus;

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

    iput p3, p0, Lcom/amplitude/core/utilities/HttpStatus;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/core/utilities/HttpStatus;
    .locals 1

    const-class v0, Lcom/amplitude/core/utilities/HttpStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/utilities/HttpStatus;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/core/utilities/HttpStatus;
    .locals 1

    sget-object v0, Lcom/amplitude/core/utilities/HttpStatus;->$VALUES:[Lcom/amplitude/core/utilities/HttpStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/core/utilities/HttpStatus;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/amplitude/core/utilities/HttpStatus;->code:I

    return v0
.end method

.class public final enum Lcom/grindrapp/android/model/PhotoRejectReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/PhotoRejectReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/model/PhotoRejectReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/model/PhotoRejectReason;",
        "",
        "text",
        "",
        "(Ljava/lang/String;II)V",
        "getText",
        "()I",
        "UNDER_AGE",
        "DRUG",
        "NUDITY",
        "WEAPON_VIOLENCE",
        "HATE_SPEECH",
        "ADVERTISEMENT",
        "NON_USER_PHOTO",
        "INAPPROPRIATE_CONTENT",
        "CONTACT_INFORMATION",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/model/PhotoRejectReason;

.field public static final enum ADVERTISEMENT:Lcom/grindrapp/android/model/PhotoRejectReason;

.field public static final enum CONTACT_INFORMATION:Lcom/grindrapp/android/model/PhotoRejectReason;

.field public static final Companion:Lcom/grindrapp/android/model/PhotoRejectReason$Companion;

.field public static final enum DRUG:Lcom/grindrapp/android/model/PhotoRejectReason;

.field public static final enum HATE_SPEECH:Lcom/grindrapp/android/model/PhotoRejectReason;

.field public static final enum INAPPROPRIATE_CONTENT:Lcom/grindrapp/android/model/PhotoRejectReason;

.field public static final enum NON_USER_PHOTO:Lcom/grindrapp/android/model/PhotoRejectReason;

.field public static final enum NUDITY:Lcom/grindrapp/android/model/PhotoRejectReason;

.field public static final enum UNDER_AGE:Lcom/grindrapp/android/model/PhotoRejectReason;

.field public static final enum UNKNOWN:Lcom/grindrapp/android/model/PhotoRejectReason;

.field public static final enum WEAPON_VIOLENCE:Lcom/grindrapp/android/model/PhotoRejectReason;


# instance fields
.field private final text:I


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/model/PhotoRejectReason;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/grindrapp/android/model/PhotoRejectReason;

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->UNDER_AGE:Lcom/grindrapp/android/model/PhotoRejectReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->DRUG:Lcom/grindrapp/android/model/PhotoRejectReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->NUDITY:Lcom/grindrapp/android/model/PhotoRejectReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->WEAPON_VIOLENCE:Lcom/grindrapp/android/model/PhotoRejectReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->HATE_SPEECH:Lcom/grindrapp/android/model/PhotoRejectReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->ADVERTISEMENT:Lcom/grindrapp/android/model/PhotoRejectReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->NON_USER_PHOTO:Lcom/grindrapp/android/model/PhotoRejectReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->INAPPROPRIATE_CONTENT:Lcom/grindrapp/android/model/PhotoRejectReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->CONTACT_INFORMATION:Lcom/grindrapp/android/model/PhotoRejectReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->UNKNOWN:Lcom/grindrapp/android/model/PhotoRejectReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/PhotoRejectReason;

    sget v1, Lcom/grindrapp/android/y0;->vd:I

    const-string v2, "UNDER_AGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/grindrapp/android/model/PhotoRejectReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/PhotoRejectReason;->UNDER_AGE:Lcom/grindrapp/android/model/PhotoRejectReason;

    .line 2
    new-instance v0, Lcom/grindrapp/android/model/PhotoRejectReason;

    sget v1, Lcom/grindrapp/android/y0;->qd:I

    const-string v2, "DRUG"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/grindrapp/android/model/PhotoRejectReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/PhotoRejectReason;->DRUG:Lcom/grindrapp/android/model/PhotoRejectReason;

    .line 3
    new-instance v0, Lcom/grindrapp/android/model/PhotoRejectReason;

    sget v1, Lcom/grindrapp/android/y0;->ud:I

    const-string v2, "NUDITY"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lcom/grindrapp/android/model/PhotoRejectReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/PhotoRejectReason;->NUDITY:Lcom/grindrapp/android/model/PhotoRejectReason;

    .line 4
    new-instance v0, Lcom/grindrapp/android/model/PhotoRejectReason;

    sget v1, Lcom/grindrapp/android/y0;->wd:I

    const-string v2, "WEAPON_VIOLENCE"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1}, Lcom/grindrapp/android/model/PhotoRejectReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/PhotoRejectReason;->WEAPON_VIOLENCE:Lcom/grindrapp/android/model/PhotoRejectReason;

    .line 5
    new-instance v0, Lcom/grindrapp/android/model/PhotoRejectReason;

    sget v1, Lcom/grindrapp/android/y0;->rd:I

    const-string v2, "HATE_SPEECH"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1}, Lcom/grindrapp/android/model/PhotoRejectReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/PhotoRejectReason;->HATE_SPEECH:Lcom/grindrapp/android/model/PhotoRejectReason;

    .line 6
    new-instance v0, Lcom/grindrapp/android/model/PhotoRejectReason;

    sget v1, Lcom/grindrapp/android/y0;->od:I

    const-string v2, "ADVERTISEMENT"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4, v1}, Lcom/grindrapp/android/model/PhotoRejectReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/PhotoRejectReason;->ADVERTISEMENT:Lcom/grindrapp/android/model/PhotoRejectReason;

    .line 7
    new-instance v0, Lcom/grindrapp/android/model/PhotoRejectReason;

    sget v1, Lcom/grindrapp/android/y0;->td:I

    const-string v2, "NON_USER_PHOTO"

    const/4 v4, 0x6

    invoke-direct {v0, v2, v4, v1}, Lcom/grindrapp/android/model/PhotoRejectReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/PhotoRejectReason;->NON_USER_PHOTO:Lcom/grindrapp/android/model/PhotoRejectReason;

    .line 8
    new-instance v0, Lcom/grindrapp/android/model/PhotoRejectReason;

    sget v1, Lcom/grindrapp/android/y0;->sd:I

    const-string v2, "INAPPROPRIATE_CONTENT"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4, v1}, Lcom/grindrapp/android/model/PhotoRejectReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/PhotoRejectReason;->INAPPROPRIATE_CONTENT:Lcom/grindrapp/android/model/PhotoRejectReason;

    .line 9
    new-instance v0, Lcom/grindrapp/android/model/PhotoRejectReason;

    sget v1, Lcom/grindrapp/android/y0;->pd:I

    const-string v2, "CONTACT_INFORMATION"

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4, v1}, Lcom/grindrapp/android/model/PhotoRejectReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/PhotoRejectReason;->CONTACT_INFORMATION:Lcom/grindrapp/android/model/PhotoRejectReason;

    .line 10
    new-instance v0, Lcom/grindrapp/android/model/PhotoRejectReason;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/model/PhotoRejectReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/PhotoRejectReason;->UNKNOWN:Lcom/grindrapp/android/model/PhotoRejectReason;

    invoke-static {}, Lcom/grindrapp/android/model/PhotoRejectReason;->$values()[Lcom/grindrapp/android/model/PhotoRejectReason;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/model/PhotoRejectReason;->$VALUES:[Lcom/grindrapp/android/model/PhotoRejectReason;

    new-instance v0, Lcom/grindrapp/android/model/PhotoRejectReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/PhotoRejectReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/PhotoRejectReason;->Companion:Lcom/grindrapp/android/model/PhotoRejectReason$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/grindrapp/android/model/PhotoRejectReason;->text:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/model/PhotoRejectReason;
    .locals 1

    const-class v0, Lcom/grindrapp/android/model/PhotoRejectReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/model/PhotoRejectReason;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/model/PhotoRejectReason;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/PhotoRejectReason;->$VALUES:[Lcom/grindrapp/android/model/PhotoRejectReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/model/PhotoRejectReason;

    return-object v0
.end method


# virtual methods
.method public final getText()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/PhotoRejectReason;->text:I

    return v0
.end method

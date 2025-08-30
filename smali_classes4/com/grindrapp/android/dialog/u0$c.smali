.class public final enum Lcom/grindrapp/android/dialog/u0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/dialog/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/dialog/u0$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\t\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008j\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/u0$c;",
        "",
        "",
        "b",
        "I",
        "g",
        "()I",
        "setCategory$core_prodRelease",
        "(I)V",
        "category",
        "c",
        "h",
        "setRadioButtonId$core_prodRelease",
        "radioButtonId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "NO_RESPONSE",
        "CUSTOM_PRONOUNS",
        "HE_HIM_HIS",
        "SHE_HER_HERS",
        "THEY_THEM_THEIRS",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum d:Lcom/grindrapp/android/dialog/u0$c;

.field public static final enum e:Lcom/grindrapp/android/dialog/u0$c;

.field public static final enum f:Lcom/grindrapp/android/dialog/u0$c;

.field public static final enum g:Lcom/grindrapp/android/dialog/u0$c;

.field public static final enum h:Lcom/grindrapp/android/dialog/u0$c;

.field public static final synthetic i:[Lcom/grindrapp/android/dialog/u0$c;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/dialog/u0$c;

    sget v1, Lcom/grindrapp/android/q0;->Mm:I

    const-string v2, "NO_RESPONSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/u0$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/u0$c;->d:Lcom/grindrapp/android/dialog/u0$c;

    .line 2
    new-instance v0, Lcom/grindrapp/android/dialog/u0$c;

    sget v1, Lcom/grindrapp/android/q0;->Im:I

    const-string v2, "CUSTOM_PRONOUNS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/u0$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/u0$c;->e:Lcom/grindrapp/android/dialog/u0$c;

    .line 3
    new-instance v0, Lcom/grindrapp/android/dialog/u0$c;

    sget v1, Lcom/grindrapp/android/q0;->Lm:I

    const-string v2, "HE_HIM_HIS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/u0$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/u0$c;->f:Lcom/grindrapp/android/dialog/u0$c;

    .line 4
    new-instance v0, Lcom/grindrapp/android/dialog/u0$c;

    sget v1, Lcom/grindrapp/android/q0;->Pm:I

    const-string v2, "SHE_HER_HERS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/u0$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/u0$c;->g:Lcom/grindrapp/android/dialog/u0$c;

    .line 5
    new-instance v0, Lcom/grindrapp/android/dialog/u0$c;

    sget v1, Lcom/grindrapp/android/q0;->Qm:I

    const-string v2, "THEY_THEM_THEIRS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/u0$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/u0$c;->h:Lcom/grindrapp/android/dialog/u0$c;

    invoke-static {}, Lcom/grindrapp/android/dialog/u0$c;->f()[Lcom/grindrapp/android/dialog/u0$c;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/dialog/u0$c;->i:[Lcom/grindrapp/android/dialog/u0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/grindrapp/android/dialog/u0$c;->b:I

    iput p4, p0, Lcom/grindrapp/android/dialog/u0$c;->c:I

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/dialog/u0$c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/grindrapp/android/dialog/u0$c;

    sget-object v1, Lcom/grindrapp/android/dialog/u0$c;->d:Lcom/grindrapp/android/dialog/u0$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/u0$c;->e:Lcom/grindrapp/android/dialog/u0$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/u0$c;->f:Lcom/grindrapp/android/dialog/u0$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/u0$c;->g:Lcom/grindrapp/android/dialog/u0$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/u0$c;->h:Lcom/grindrapp/android/dialog/u0$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/dialog/u0$c;
    .locals 1

    const-class v0, Lcom/grindrapp/android/dialog/u0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/dialog/u0$c;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/dialog/u0$c;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/dialog/u0$c;->i:[Lcom/grindrapp/android/dialog/u0$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/dialog/u0$c;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/dialog/u0$c;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/dialog/u0$c;->c:I

    return v0
.end method

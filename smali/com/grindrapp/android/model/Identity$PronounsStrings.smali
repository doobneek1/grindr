.class public final enum Lcom/grindrapp/android/model/Identity$PronounsStrings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/Identity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PronounsStrings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/model/Identity$PronounsStrings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/model/Identity$PronounsStrings;",
        "",
        "category",
        "",
        "stringResId",
        "(Ljava/lang/String;IILjava/lang/Integer;)V",
        "getCategory",
        "()I",
        "setCategory",
        "(I)V",
        "getStringResId",
        "()Ljava/lang/Integer;",
        "setStringResId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
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
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/model/Identity$PronounsStrings;

.field public static final enum CUSTOM_PRONOUNS:Lcom/grindrapp/android/model/Identity$PronounsStrings;

.field public static final enum HE_HIM_HIS:Lcom/grindrapp/android/model/Identity$PronounsStrings;

.field public static final enum NO_RESPONSE:Lcom/grindrapp/android/model/Identity$PronounsStrings;

.field public static final enum SHE_HER_HERS:Lcom/grindrapp/android/model/Identity$PronounsStrings;

.field public static final enum THEY_THEM_THEIRS:Lcom/grindrapp/android/model/Identity$PronounsStrings;


# instance fields
.field private category:I

.field private stringResId:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/model/Identity$PronounsStrings;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/grindrapp/android/model/Identity$PronounsStrings;

    sget-object v1, Lcom/grindrapp/android/model/Identity$PronounsStrings;->NO_RESPONSE:Lcom/grindrapp/android/model/Identity$PronounsStrings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$PronounsStrings;->CUSTOM_PRONOUNS:Lcom/grindrapp/android/model/Identity$PronounsStrings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$PronounsStrings;->HE_HIM_HIS:Lcom/grindrapp/android/model/Identity$PronounsStrings;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$PronounsStrings;->SHE_HER_HERS:Lcom/grindrapp/android/model/Identity$PronounsStrings;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$PronounsStrings;->THEY_THEM_THEIRS:Lcom/grindrapp/android/model/Identity$PronounsStrings;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/Identity$PronounsStrings;

    const-string v1, "NO_RESPONSE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/grindrapp/android/model/Identity$PronounsStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$PronounsStrings;->NO_RESPONSE:Lcom/grindrapp/android/model/Identity$PronounsStrings;

    .line 2
    new-instance v0, Lcom/grindrapp/android/model/Identity$PronounsStrings;

    const-string v1, "CUSTOM_PRONOUNS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/grindrapp/android/model/Identity$PronounsStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$PronounsStrings;->CUSTOM_PRONOUNS:Lcom/grindrapp/android/model/Identity$PronounsStrings;

    .line 3
    new-instance v0, Lcom/grindrapp/android/model/Identity$PronounsStrings;

    sget v1, Lcom/grindrapp/android/y0;->Ie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HE_HIM_HIS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/model/Identity$PronounsStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$PronounsStrings;->HE_HIM_HIS:Lcom/grindrapp/android/model/Identity$PronounsStrings;

    .line 4
    new-instance v0, Lcom/grindrapp/android/model/Identity$PronounsStrings;

    sget v1, Lcom/grindrapp/android/y0;->Je:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHE_HER_HERS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/model/Identity$PronounsStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$PronounsStrings;->SHE_HER_HERS:Lcom/grindrapp/android/model/Identity$PronounsStrings;

    .line 5
    new-instance v0, Lcom/grindrapp/android/model/Identity$PronounsStrings;

    sget v1, Lcom/grindrapp/android/y0;->Ke:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "THEY_THEM_THEIRS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/model/Identity$PronounsStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$PronounsStrings;->THEY_THEM_THEIRS:Lcom/grindrapp/android/model/Identity$PronounsStrings;

    invoke-static {}, Lcom/grindrapp/android/model/Identity$PronounsStrings;->$values()[Lcom/grindrapp/android/model/Identity$PronounsStrings;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/model/Identity$PronounsStrings;->$VALUES:[Lcom/grindrapp/android/model/Identity$PronounsStrings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/grindrapp/android/model/Identity$PronounsStrings;->category:I

    iput-object p4, p0, Lcom/grindrapp/android/model/Identity$PronounsStrings;->stringResId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/model/Identity$PronounsStrings;
    .locals 1

    const-class v0, Lcom/grindrapp/android/model/Identity$PronounsStrings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/model/Identity$PronounsStrings;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/model/Identity$PronounsStrings;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/Identity$PronounsStrings;->$VALUES:[Lcom/grindrapp/android/model/Identity$PronounsStrings;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/model/Identity$PronounsStrings;

    return-object v0
.end method


# virtual methods
.method public final getCategory()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/Identity$PronounsStrings;->category:I

    return v0
.end method

.method public final getStringResId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Identity$PronounsStrings;->stringResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCategory(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/Identity$PronounsStrings;->category:I

    return-void
.end method

.method public final setStringResId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/Identity$PronounsStrings;->stringResId:Ljava/lang/Integer;

    return-void
.end method

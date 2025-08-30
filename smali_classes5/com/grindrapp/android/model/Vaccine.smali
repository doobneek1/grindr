.class public final enum Lcom/grindrapp/android/model/Vaccine;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/model/Vaccine;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/model/Vaccine;",
        "",
        "id",
        "",
        "valueResId",
        "(Ljava/lang/String;III)V",
        "getId",
        "()I",
        "getValueResId",
        "COVID",
        "MONKEYPOX",
        "MENINGITIS",
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
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/model/Vaccine;

.field public static final enum COVID:Lcom/grindrapp/android/model/Vaccine;

.field public static final enum MENINGITIS:Lcom/grindrapp/android/model/Vaccine;

.field public static final enum MONKEYPOX:Lcom/grindrapp/android/model/Vaccine;


# instance fields
.field private final id:I

.field private final valueResId:I


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/model/Vaccine;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/grindrapp/android/model/Vaccine;

    sget-object v1, Lcom/grindrapp/android/model/Vaccine;->COVID:Lcom/grindrapp/android/model/Vaccine;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Vaccine;->MONKEYPOX:Lcom/grindrapp/android/model/Vaccine;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Vaccine;->MENINGITIS:Lcom/grindrapp/android/model/Vaccine;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/Vaccine;

    sget v1, Lcom/grindrapp/android/y0;->pk:I

    const-string v2, "COVID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/grindrapp/android/model/Vaccine;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/model/Vaccine;->COVID:Lcom/grindrapp/android/model/Vaccine;

    .line 2
    new-instance v0, Lcom/grindrapp/android/model/Vaccine;

    sget v1, Lcom/grindrapp/android/y0;->uk:I

    const-string v2, "MONKEYPOX"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/grindrapp/android/model/Vaccine;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/model/Vaccine;->MONKEYPOX:Lcom/grindrapp/android/model/Vaccine;

    .line 3
    new-instance v0, Lcom/grindrapp/android/model/Vaccine;

    sget v1, Lcom/grindrapp/android/y0;->tk:I

    const-string v2, "MENINGITIS"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/grindrapp/android/model/Vaccine;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/model/Vaccine;->MENINGITIS:Lcom/grindrapp/android/model/Vaccine;

    invoke-static {}, Lcom/grindrapp/android/model/Vaccine;->$values()[Lcom/grindrapp/android/model/Vaccine;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/model/Vaccine;->$VALUES:[Lcom/grindrapp/android/model/Vaccine;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/grindrapp/android/model/Vaccine;->id:I

    iput p4, p0, Lcom/grindrapp/android/model/Vaccine;->valueResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/model/Vaccine;
    .locals 1

    const-class v0, Lcom/grindrapp/android/model/Vaccine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/model/Vaccine;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/model/Vaccine;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/Vaccine;->$VALUES:[Lcom/grindrapp/android/model/Vaccine;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/model/Vaccine;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/Vaccine;->id:I

    return v0
.end method

.method public final getValueResId()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/Vaccine;->valueResId:I

    return v0
.end method

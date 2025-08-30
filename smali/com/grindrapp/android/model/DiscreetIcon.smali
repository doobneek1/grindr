.class public final enum Lcom/grindrapp/android/model/DiscreetIcon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/model/DiscreetIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/model/DiscreetIcon;",
        "",
        "aliasId",
        "",
        "text",
        "",
        "preview",
        "icon",
        "(Ljava/lang/String;ILjava/lang/String;III)V",
        "isDiscreet",
        "",
        "ORIGINAL",
        "UNLIMITED",
        "CAMERA",
        "MUSIC",
        "NOTES",
        "TODO",
        "CALCULATOR",
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
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/model/DiscreetIcon;

.field public static final enum CALCULATOR:Lcom/grindrapp/android/model/DiscreetIcon;

.field public static final enum CAMERA:Lcom/grindrapp/android/model/DiscreetIcon;

.field public static final enum MUSIC:Lcom/grindrapp/android/model/DiscreetIcon;

.field public static final enum NOTES:Lcom/grindrapp/android/model/DiscreetIcon;

.field public static final enum ORIGINAL:Lcom/grindrapp/android/model/DiscreetIcon;

.field public static final enum TODO:Lcom/grindrapp/android/model/DiscreetIcon;

.field public static final enum UNLIMITED:Lcom/grindrapp/android/model/DiscreetIcon;


# instance fields
.field public final aliasId:Ljava/lang/String;

.field public final icon:I

.field public final preview:I

.field public final text:I


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/model/DiscreetIcon;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/grindrapp/android/model/DiscreetIcon;

    sget-object v1, Lcom/grindrapp/android/model/DiscreetIcon;->ORIGINAL:Lcom/grindrapp/android/model/DiscreetIcon;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/DiscreetIcon;->UNLIMITED:Lcom/grindrapp/android/model/DiscreetIcon;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/DiscreetIcon;->CAMERA:Lcom/grindrapp/android/model/DiscreetIcon;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/DiscreetIcon;->MUSIC:Lcom/grindrapp/android/model/DiscreetIcon;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/DiscreetIcon;->NOTES:Lcom/grindrapp/android/model/DiscreetIcon;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/DiscreetIcon;->TODO:Lcom/grindrapp/android/model/DiscreetIcon;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/DiscreetIcon;->CALCULATOR:Lcom/grindrapp/android/model/DiscreetIcon;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v7, Lcom/grindrapp/android/model/DiscreetIcon;

    sget v8, Lcom/grindrapp/android/y0;->p0:I

    sget v9, Lcom/grindrapp/android/o0;->k:I

    sget v10, Lcom/grindrapp/android/u0;->a:I

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    const-string v3, "Original"

    move-object v0, v7

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/model/DiscreetIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/grindrapp/android/model/DiscreetIcon;->ORIGINAL:Lcom/grindrapp/android/model/DiscreetIcon;

    .line 2
    new-instance v7, Lcom/grindrapp/android/model/DiscreetIcon;

    const-string v1, "UNLIMITED"

    const/4 v2, 0x1

    const-string v3, "Unlimited"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/model/DiscreetIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/grindrapp/android/model/DiscreetIcon;->UNLIMITED:Lcom/grindrapp/android/model/DiscreetIcon;

    .line 3
    new-instance v0, Lcom/grindrapp/android/model/DiscreetIcon;

    sget v15, Lcom/grindrapp/android/y0;->sh:I

    sget v16, Lcom/grindrapp/android/o0;->h:I

    sget v17, Lcom/grindrapp/android/u0;->c:I

    const-string v12, "CAMERA"

    const/4 v13, 0x2

    const-string v14, "Camera"

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/grindrapp/android/model/DiscreetIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/model/DiscreetIcon;->CAMERA:Lcom/grindrapp/android/model/DiscreetIcon;

    .line 4
    new-instance v0, Lcom/grindrapp/android/model/DiscreetIcon;

    sget v5, Lcom/grindrapp/android/y0;->th:I

    sget v6, Lcom/grindrapp/android/o0;->i:I

    sget v7, Lcom/grindrapp/android/u0;->d:I

    const-string v2, "MUSIC"

    const/4 v3, 0x3

    const-string v4, "Music"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/model/DiscreetIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/model/DiscreetIcon;->MUSIC:Lcom/grindrapp/android/model/DiscreetIcon;

    .line 5
    new-instance v0, Lcom/grindrapp/android/model/DiscreetIcon;

    sget v12, Lcom/grindrapp/android/y0;->uh:I

    sget v13, Lcom/grindrapp/android/o0;->j:I

    sget v14, Lcom/grindrapp/android/u0;->e:I

    const-string v9, "NOTES"

    const/4 v10, 0x4

    const-string v11, "Notes"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/grindrapp/android/model/DiscreetIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/model/DiscreetIcon;->NOTES:Lcom/grindrapp/android/model/DiscreetIcon;

    .line 6
    new-instance v0, Lcom/grindrapp/android/model/DiscreetIcon;

    sget v5, Lcom/grindrapp/android/y0;->vh:I

    sget v6, Lcom/grindrapp/android/o0;->l:I

    sget v7, Lcom/grindrapp/android/u0;->f:I

    const-string v2, "TODO"

    const/4 v3, 0x5

    const-string v4, "ToDo"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/model/DiscreetIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/model/DiscreetIcon;->TODO:Lcom/grindrapp/android/model/DiscreetIcon;

    .line 7
    new-instance v0, Lcom/grindrapp/android/model/DiscreetIcon;

    sget v12, Lcom/grindrapp/android/y0;->rh:I

    sget v13, Lcom/grindrapp/android/o0;->g:I

    sget v14, Lcom/grindrapp/android/u0;->b:I

    const-string v9, "CALCULATOR"

    const/4 v10, 0x6

    const-string v11, "Calculator"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/grindrapp/android/model/DiscreetIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/model/DiscreetIcon;->CALCULATOR:Lcom/grindrapp/android/model/DiscreetIcon;

    invoke-static {}, Lcom/grindrapp/android/model/DiscreetIcon;->$values()[Lcom/grindrapp/android/model/DiscreetIcon;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/model/DiscreetIcon;->$VALUES:[Lcom/grindrapp/android/model/DiscreetIcon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/grindrapp/android/model/DiscreetIcon;->aliasId:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/grindrapp/android/model/DiscreetIcon;->text:I

    .line 4
    iput p5, p0, Lcom/grindrapp/android/model/DiscreetIcon;->preview:I

    .line 5
    iput p6, p0, Lcom/grindrapp/android/model/DiscreetIcon;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/model/DiscreetIcon;
    .locals 1

    const-class v0, Lcom/grindrapp/android/model/DiscreetIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/model/DiscreetIcon;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/model/DiscreetIcon;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/DiscreetIcon;->$VALUES:[Lcom/grindrapp/android/model/DiscreetIcon;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/model/DiscreetIcon;

    return-object v0
.end method


# virtual methods
.method public final isDiscreet()Z
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/DiscreetIcon;->ORIGINAL:Lcom/grindrapp/android/model/DiscreetIcon;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

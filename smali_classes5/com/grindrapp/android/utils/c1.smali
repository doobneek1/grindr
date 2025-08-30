.class public final Lcom/grindrapp/android/utils/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005J\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0013J\t\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/c1;",
        "",
        "Landroid/view/View;",
        "view",
        "j",
        "",
        "left",
        "f",
        "top",
        "h",
        "width",
        "i",
        "height",
        "e",
        "dx",
        "dy",
        "g",
        "containerWidth",
        "a",
        "",
        "b",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "c",
        "()Landroid/graphics/Rect;",
        "rect",
        "Landroid/view/View;",
        "d",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "<init>",
        "(Landroid/graphics/Rect;Landroid/view/View;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/grindrapp/android/utils/c1;-><init>(Landroid/graphics/Rect;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/utils/c1;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/utils/c1;->b:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/utils/c1;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/grindrapp/android/utils/c1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/c1;->a:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/grindrapp/android/library/utils/t;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/utils/c1;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/c1;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/c1;->b:Landroid/view/View;

    return-object v0
.end method

.method public final e(I)Lcom/grindrapp/android/utils/c1;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/utils/c1;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/utils/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/utils/c1;

    iget-object v1, p0, Lcom/grindrapp/android/utils/c1;->a:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/grindrapp/android/utils/c1;->a:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/utils/c1;->b:Landroid/view/View;

    iget-object p1, p1, Lcom/grindrapp/android/utils/c1;->b:Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(I)Lcom/grindrapp/android/utils/c1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/c1;->a:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-object p0
.end method

.method public final g(II)Lcom/grindrapp/android/utils/c1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/c1;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-object p0
.end method

.method public final h(I)Lcom/grindrapp/android/utils/c1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/c1;->a:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/utils/c1;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/utils/c1;->b:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Lcom/grindrapp/android/utils/c1;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/utils/c1;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object p0
.end method

.method public final j(Landroid/view/View;)Lcom/grindrapp/android/utils/c1;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/utils/c1;->b:Landroid/view/View;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/utils/c1;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/grindrapp/android/utils/c1;->b:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RectViewSpec(rect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

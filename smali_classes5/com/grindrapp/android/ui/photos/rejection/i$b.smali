.class public final Lcom/grindrapp/android/ui/photos/rejection/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/CircleIndicator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/photos/rejection/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/photos/rejection/i$b;",
        "Lcom/grindrapp/android/view/CircleIndicator$b;",
        "",
        "getItemCount",
        "a",
        "c",
        "",
        "b",
        "I",
        "getCount",
        "()I",
        "f",
        "(I)V",
        "count",
        "d",
        "g",
        "cur",
        "e",
        "i",
        "target",
        "F",
        "getPercent",
        "()F",
        "h",
        "(F)V",
        "percent",
        "<init>",
        "(IIIF)V",
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
.field public a:I

.field public b:I

.field public c:I

.field public d:F


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$b;->a:I

    .line 3
    iput p2, p0, Lcom/grindrapp/android/ui/photos/rejection/i$b;->b:I

    .line 4
    iput p3, p0, Lcom/grindrapp/android/ui/photos/rejection/i$b;->c:I

    .line 5
    iput p4, p0, Lcom/grindrapp/android/ui/photos/rejection/i$b;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$b;->b:I

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$b;->d:F

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$b;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$b;->c:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$b;->a:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$b;->b:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$b;->a:I

    return v0
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$b;->d:F

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$b;->c:I

    return-void
.end method

.class public final Lcom/grindrapp/android/ui/browse/d1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/d1;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/d1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/d1$h;->b:Lcom/grindrapp/android/ui/browse/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d1$h;->b:Lcom/grindrapp/android/ui/browse/d1;

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/u2;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "resId"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    sget v4, Lcom/grindrapp/android/y0;->Hi:I

    .line 6
    new-instance v5, Lcom/grindrapp/android/ui/browse/d1$c;

    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/d1$h;->b:Lcom/grindrapp/android/ui/browse/d1;

    invoke-direct {v5, p1}, Lcom/grindrapp/android/ui/browse/d1$c;-><init>(Lcom/grindrapp/android/ui/browse/d1;)V

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/b;->O(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

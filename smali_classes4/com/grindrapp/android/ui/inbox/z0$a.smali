.class public final Lcom/grindrapp/android/ui/inbox/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/home/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/z0;->u(Lcom/grindrapp/android/ui/home/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/grindrapp/android/ui/home/l<",
        "Lcom/grindrapp/android/ui/inbox/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/grindrapp/android/ui/inbox/z0$a",
        "Lcom/grindrapp/android/ui/home/l;",
        "Lcom/grindrapp/android/ui/inbox/e;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/grindrapp/android/view/y;",
        "b",
        "Landroid/view/ViewGroup;",
        "parent",
        "a",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/inbox/z0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/z0$a;->a:Lcom/grindrapp/android/ui/inbox/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/s0;->C6:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, "from(context).inflate(R.\u2026Id)\n                    }"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/view/View;)Lcom/grindrapp/android/view/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/ui/inbox/e;",
            ">;"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/view/q2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/z0$a;->a:Lcom/grindrapp/android/ui/inbox/z0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/inbox/z0;->x(Lcom/grindrapp/android/ui/inbox/z0;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/grindrapp/android/view/q2;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Landroid/view/View;ZLcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/z0$a;->a:Lcom/grindrapp/android/ui/inbox/z0;

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/inbox/z0$a$a;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/inbox/z0$a$a;-><init>(Lcom/grindrapp/android/ui/inbox/z0;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/q2;->P(Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/inbox/z0$a$b;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/inbox/z0$a$b;-><init>(Lcom/grindrapp/android/ui/inbox/z0;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/q2;->Q(Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/inbox/z0$a$c;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/inbox/z0$a$c;-><init>(Lcom/grindrapp/android/ui/inbox/z0;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/q2;->R(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

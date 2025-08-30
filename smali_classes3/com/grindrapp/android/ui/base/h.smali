.class public final synthetic Lcom/grindrapp/android/ui/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/base/i$a;

.field public final synthetic c:Lcom/grindrapp/android/ui/base/i;

.field public final synthetic d:Landroidx/recyclerview/widget/ListUpdateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/base/i$a;Lcom/grindrapp/android/ui/base/i;Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/base/h;->b:Lcom/grindrapp/android/ui/base/i$a;

    iput-object p2, p0, Lcom/grindrapp/android/ui/base/h;->c:Lcom/grindrapp/android/ui/base/i;

    iput-object p3, p0, Lcom/grindrapp/android/ui/base/h;->d:Landroidx/recyclerview/widget/ListUpdateCallback;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/h;->b:Lcom/grindrapp/android/ui/base/i$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/base/h;->c:Lcom/grindrapp/android/ui/base/i;

    iget-object v2, p0, Lcom/grindrapp/android/ui/base/h;->d:Landroidx/recyclerview/widget/ListUpdateCallback;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/base/i;->w(Lcom/grindrapp/android/ui/base/i$a;Lcom/grindrapp/android/ui/base/i;Landroidx/recyclerview/widget/ListUpdateCallback;Ljava/util/List;)V

    return-void
.end method

.class public final synthetic Lcom/grindrapp/android/ui/chat/bottom/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/databinding/ub;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/bottom/u;

.field public final synthetic d:Lcom/grindrapp/android/model/Album;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/databinding/ub;Lcom/grindrapp/android/ui/chat/bottom/u;Lcom/grindrapp/android/model/Album;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/t;->b:Lcom/grindrapp/android/databinding/ub;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/t;->c:Lcom/grindrapp/android/ui/chat/bottom/u;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/bottom/t;->d:Lcom/grindrapp/android/model/Album;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/t;->b:Lcom/grindrapp/android/databinding/ub;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/t;->c:Lcom/grindrapp/android/ui/chat/bottom/u;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/bottom/t;->d:Lcom/grindrapp/android/model/Album;

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/chat/bottom/u$a;->h(Lcom/grindrapp/android/databinding/ub;Lcom/grindrapp/android/ui/chat/bottom/u;Lcom/grindrapp/android/model/Album;Landroid/view/View;)V

    return-void
.end method

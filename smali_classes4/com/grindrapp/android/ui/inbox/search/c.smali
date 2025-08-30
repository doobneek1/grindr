.class public final synthetic Lcom/grindrapp/android/ui/inbox/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/search/e;

.field public final synthetic c:Lcom/grindrapp/android/ui/inbox/search/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/inbox/search/e;Lcom/grindrapp/android/ui/inbox/search/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/c;->b:Lcom/grindrapp/android/ui/inbox/search/e;

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/search/c;->c:Lcom/grindrapp/android/ui/inbox/search/c0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/c;->b:Lcom/grindrapp/android/ui/inbox/search/e;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/c;->c:Lcom/grindrapp/android/ui/inbox/search/c0;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/inbox/search/e;->H(Lcom/grindrapp/android/ui/inbox/search/e;Lcom/grindrapp/android/ui/inbox/search/c0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

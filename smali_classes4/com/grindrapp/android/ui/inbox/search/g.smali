.class public final synthetic Lcom/grindrapp/android/ui/inbox/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/search/j;

.field public final synthetic c:Lcom/grindrapp/android/ui/inbox/search/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/inbox/search/j;Lcom/grindrapp/android/ui/inbox/search/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/g;->b:Lcom/grindrapp/android/ui/inbox/search/j;

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/search/g;->c:Lcom/grindrapp/android/ui/inbox/search/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/g;->b:Lcom/grindrapp/android/ui/inbox/search/j;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/g;->c:Lcom/grindrapp/android/ui/inbox/search/c0;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/inbox/search/j;->H(Lcom/grindrapp/android/ui/inbox/search/j;Lcom/grindrapp/android/ui/inbox/search/c0;Landroid/view/View;)V

    return-void
.end method

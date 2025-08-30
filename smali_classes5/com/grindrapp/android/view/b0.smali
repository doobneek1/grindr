.class public final synthetic Lcom/grindrapp/android/view/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/d0;

.field public final synthetic c:Lcom/grindrapp/android/ui/inbox/e;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/d0;Lcom/grindrapp/android/ui/inbox/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/b0;->b:Lcom/grindrapp/android/view/d0;

    iput-object p2, p0, Lcom/grindrapp/android/view/b0;->c:Lcom/grindrapp/android/ui/inbox/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/b0;->b:Lcom/grindrapp/android/view/d0;

    iget-object v1, p0, Lcom/grindrapp/android/view/b0;->c:Lcom/grindrapp/android/ui/inbox/e;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/view/d0;->y(Lcom/grindrapp/android/view/d0;Lcom/grindrapp/android/ui/inbox/e;Landroid/view/View;)V

    return-void
.end method

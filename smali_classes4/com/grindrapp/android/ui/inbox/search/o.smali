.class public final synthetic Lcom/grindrapp/android/ui/inbox/search/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/search/p;

.field public final synthetic c:Lcom/grindrapp/android/ui/inbox/search/m;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/inbox/search/p;Lcom/grindrapp/android/ui/inbox/search/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/o;->b:Lcom/grindrapp/android/ui/inbox/search/p;

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/search/o;->c:Lcom/grindrapp/android/ui/inbox/search/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/o;->b:Lcom/grindrapp/android/ui/inbox/search/p;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/o;->c:Lcom/grindrapp/android/ui/inbox/search/m;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/inbox/search/p;->z(Lcom/grindrapp/android/ui/inbox/search/p;Lcom/grindrapp/android/ui/inbox/search/m;Landroid/view/View;)V

    return-void
.end method

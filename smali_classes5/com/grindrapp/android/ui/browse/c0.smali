.class public final synthetic Lcom/grindrapp/android/ui/browse/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/e0;

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/browse/e0;Lcom/grindrapp/android/ui/browse/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/c0;->b:Lcom/grindrapp/android/ui/browse/e0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/c0;->c:Lcom/grindrapp/android/ui/browse/d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/c0;->b:Lcom/grindrapp/android/ui/browse/e0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/c0;->c:Lcom/grindrapp/android/ui/browse/d0;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/browse/d0;->a(Lcom/grindrapp/android/ui/browse/e0;Lcom/grindrapp/android/ui/browse/d0;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/grindrapp/android/ui/browse/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/u1;

.field public final synthetic c:Lcom/grindrapp/android/databinding/x5;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/databinding/x5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/p1;->b:Lcom/grindrapp/android/ui/browse/u1;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/p1;->c:Lcom/grindrapp/android/databinding/x5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/p1;->b:Lcom/grindrapp/android/ui/browse/u1;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/p1;->c:Lcom/grindrapp/android/databinding/x5;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/browse/u1;->k0(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/databinding/x5;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/grindrapp/android/ui/cascade/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/cascade/h0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/cascade/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/g0;->b:Lcom/grindrapp/android/ui/cascade/h0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/cascade/g0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/g0;->b:Lcom/grindrapp/android/ui/cascade/h0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/g0;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/cascade/h0;->a(Lcom/grindrapp/android/ui/cascade/h0;Landroid/view/View;)V

    return-void
.end method

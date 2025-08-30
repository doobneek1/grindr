.class public final synthetic Lcom/grindrapp/android/ui/cascade/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/cascade/d;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/cascade/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/c;->b:Lcom/grindrapp/android/ui/cascade/d;

    iput-object p2, p0, Lcom/grindrapp/android/ui/cascade/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/c;->b:Lcom/grindrapp/android/ui/cascade/d;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/c;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/cascade/d;->b(Lcom/grindrapp/android/ui/cascade/d;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/grindrapp/android/view/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/m8;

.field public final synthetic c:Lcom/grindrapp/android/ui/cascade/f;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/m8;Lcom/grindrapp/android/ui/cascade/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/l8;->b:Lcom/grindrapp/android/view/m8;

    iput-object p2, p0, Lcom/grindrapp/android/view/l8;->c:Lcom/grindrapp/android/ui/cascade/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/l8;->b:Lcom/grindrapp/android/view/m8;

    iget-object v1, p0, Lcom/grindrapp/android/view/l8;->c:Lcom/grindrapp/android/ui/cascade/f;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/view/m8;->w(Lcom/grindrapp/android/view/m8;Lcom/grindrapp/android/ui/cascade/f;Landroid/view/View;)V

    return-void
.end method

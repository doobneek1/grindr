.class public final synthetic Lcom/grindrapp/android/ui/photos/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/photos/o;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/photos/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/m;->b:Lcom/grindrapp/android/ui/photos/o;

    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/m;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/m;->b:Lcom/grindrapp/android/ui/photos/o;

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/m;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/photos/o;->a(Lcom/grindrapp/android/ui/photos/o;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

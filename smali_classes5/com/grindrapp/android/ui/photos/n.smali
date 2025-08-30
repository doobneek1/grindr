.class public final synthetic Lcom/grindrapp/android/ui/photos/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/grindrapp/android/ui/photos/o;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/ui/photos/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/n;->b:Lcom/grindrapp/android/ui/photos/o;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/n;->b:Lcom/grindrapp/android/ui/photos/o;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/photos/o;->e(Landroid/content/Context;Lcom/grindrapp/android/ui/photos/o;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

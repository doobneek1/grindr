.class public final synthetic Lcom/grindrapp/android/ui/profileV2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/b;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/b;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

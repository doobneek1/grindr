.class public final synthetic Lcom/grindrapp/android/ui/account/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/account/e;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/account/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/c;->a:Lcom/grindrapp/android/ui/account/e;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/c;->a:Lcom/grindrapp/android/ui/account/e;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/account/e;->U(Lcom/grindrapp/android/ui/account/e;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lcom/grindrapp/android/ui/editprofile/selector/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/selector/e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/grindrapp/android/ui/editprofile/selector/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/a;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/selector/a;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/a;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/selector/a;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/editprofile/selector/e;->S(Landroid/app/Dialog;Lcom/grindrapp/android/ui/editprofile/selector/e;Landroid/content/DialogInterface;)V

    return-void
.end method

.class public final synthetic Lcom/grindrapp/android/ui/editprofile/selector/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/editprofile/selector/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/editprofile/selector/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/d;->a:Lcom/grindrapp/android/ui/editprofile/selector/e;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/selector/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/editprofile/selector/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/d;->a:Lcom/grindrapp/android/ui/editprofile/selector/e;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/selector/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/selector/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/grindrapp/android/ui/editprofile/selector/e;->P(Lcom/grindrapp/android/ui/editprofile/selector/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

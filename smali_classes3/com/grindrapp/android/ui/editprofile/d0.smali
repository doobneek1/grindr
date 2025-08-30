.class public final synthetic Lcom/grindrapp/android/ui/editprofile/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/editprofile/e0$a;

.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/editprofile/e0$a;Lcom/grindrapp/android/ui/editprofile/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/d0;->a:Lcom/grindrapp/android/ui/editprofile/e0$a;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/d0;->b:Lcom/grindrapp/android/ui/editprofile/e0;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/d0;->a:Lcom/grindrapp/android/ui/editprofile/e0$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/d0;->b:Lcom/grindrapp/android/ui/editprofile/e0;

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/e0$b$b;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/editprofile/e0;->a(Lcom/grindrapp/android/ui/editprofile/e0$a;Lcom/grindrapp/android/ui/editprofile/e0;Lcom/grindrapp/android/ui/editprofile/e0$b$b;)V

    return-void
.end method

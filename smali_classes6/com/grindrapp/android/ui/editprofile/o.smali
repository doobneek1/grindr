.class public final synthetic Lcom/grindrapp/android/ui/editprofile/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/y;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/ui/editprofile/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/o;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/o;->b:Lcom/grindrapp/android/ui/editprofile/y;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/o;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/o;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y;->h0(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/ui/editprofile/y;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

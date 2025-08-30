.class public final Lcom/grindrapp/android/ui/editprofile/y$r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/y;->Q1(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

.field public final synthetic c:Lcom/grindrapp/android/ui/editprofile/y;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;Lcom/grindrapp/android/ui/editprofile/y;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$r;->b:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$r;->c:Lcom/grindrapp/android/ui/editprofile/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y$r;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$r;->b:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->k()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$r;->c:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/y;->w0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$r;->c:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/y;->U0()Lcom/grindrapp/android/ui/editprofile/e0;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$r;->c:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/y;->u0(Lcom/grindrapp/android/ui/editprofile/y;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/editprofile/e0;->c(Lcom/grindrapp/android/ui/editprofile/e0;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;Ljava/util/ArrayList;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

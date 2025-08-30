.class public final Lcom/grindrapp/android/ui/tagsearch/j$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/j;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/j;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/j$k;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/j$k;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/j$k;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/j;->Z(Lcom/grindrapp/android/ui/tagsearch/j;)V

    .line 3
    sget-object v1, Lcom/grindrapp/android/ui/editprofile/selector/v;->c:Lcom/grindrapp/android/ui/editprofile/selector/v$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/j$k;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "childFragmentManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/j$k;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    sget v3, Lcom/grindrapp/android/y0;->m8:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.edit_\u2026ofile_tag_suggest_button)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/grindrapp/android/ui/editprofile/selector/v$a;->b(Lcom/grindrapp/android/ui/editprofile/selector/v$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

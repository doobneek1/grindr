.class public final Lcom/grindrapp/android/ui/tagsearch/j$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
        "tag",
        "",
        "checked",
        "",
        "b",
        "(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/j;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/j;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/j$l;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/tagsearch/j$l;->c(Landroid/widget/HorizontalScrollView;)V

    return-void
.end method

.method public static final c(Landroid/widget/HorizontalScrollView;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;Z)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/j$l;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/j;->f0(Lcom/grindrapp/android/ui/tagsearch/j;)Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->B(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/j$l;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/j;->b0(Lcom/grindrapp/android/ui/tagsearch/j;)Lcom/grindrapp/android/databinding/u9;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u9;->j:Landroid/widget/HorizontalScrollView;

    .line 3
    new-instance p2, Lcom/grindrapp/android/ui/tagsearch/k;

    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/tagsearch/k;-><init>(Landroid/widget/HorizontalScrollView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/j$l;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/j;->f0(Lcom/grindrapp/android/ui/tagsearch/j;)Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->W(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/j$l;->b(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

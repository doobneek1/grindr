.class public final Lcom/grindrapp/android/ui/chat/menu/a;
.super Lcom/grindrapp/android/ui/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/menu/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/menu/a;",
        "Lcom/grindrapp/android/ui/c;",
        "Landroid/view/View;",
        "L",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "Lcom/grindrapp/android/databinding/x2;",
        "g",
        "Lcom/grindrapp/android/databinding/x2;",
        "menuBinding",
        "<init>",
        "()V",
        "h",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/grindrapp/android/ui/chat/menu/a$a;


# instance fields
.field public g:Lcom/grindrapp/android/databinding/x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/menu/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/menu/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/menu/a;->h:Lcom/grindrapp/android/ui/chat/menu/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public L()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/x2;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/x2;

    move-result-object v0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/menu/a;->g:Lcom/grindrapp/android/databinding/x2;

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/x2;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026nding = it\n        }.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/ui/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/menu/a;->g:Lcom/grindrapp/android/databinding/x2;

    const/4 p2, 0x0

    const-string v0, "menuBinding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v1, p1, Lcom/grindrapp/android/databinding/x2;->c:Landroid/widget/TextView;

    const-string p1, "menuBinding.takePhoto"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/chat/menu/a$b;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/chat/menu/a$b;-><init>(Lcom/grindrapp/android/ui/chat/menu/a;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/library/utils/i;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/menu/a;->g:Lcom/grindrapp/android/databinding/x2;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object v0, p2, Lcom/grindrapp/android/databinding/x2;->b:Landroid/widget/TextView;

    const-string p1, "menuBinding.photoLibrary"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/grindrapp/android/ui/chat/menu/a$c;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/menu/a$c;-><init>(Lcom/grindrapp/android/ui/chat/menu/a;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/library/utils/i;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

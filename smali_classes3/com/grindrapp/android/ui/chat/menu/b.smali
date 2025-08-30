.class public final Lcom/grindrapp/android/ui/chat/menu/b;
.super Lcom/grindrapp/android/ui/chat/menu/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/menu/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/menu/b;",
        "Lcom/grindrapp/android/ui/c;",
        "Landroid/view/View;",
        "L",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "Lcom/grindrapp/android/storage/UserSession;",
        "l",
        "Lcom/grindrapp/android/storage/UserSession;",
        "U",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "Lcom/grindrapp/android/databinding/y2;",
        "m",
        "Lcom/grindrapp/android/databinding/y2;",
        "menuBinding",
        "Lcom/grindrapp/android/args/i;",
        "n",
        "Lcom/grindrapp/android/base/args/a;",
        "T",
        "()Lcom/grindrapp/android/args/i;",
        "args",
        "<init>",
        "()V",
        "o",
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
.field public static final o:Lcom/grindrapp/android/ui/chat/menu/b$a;

.field public static final synthetic p:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Lcom/grindrapp/android/storage/UserSession;

.field public m:Lcom/grindrapp/android/databinding/y2;

.field public final n:Lcom/grindrapp/android/base/args/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/chat/menu/b;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/ChatMediaVideoMenuArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/chat/menu/b;->p:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/chat/menu/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/menu/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/menu/b;->o:Lcom/grindrapp/android/ui/chat/menu/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/menu/e;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/i;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/menu/b;->n:Lcom/grindrapp/android/base/args/a;

    return-void
.end method


# virtual methods
.method public L()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/menu/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/y2;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/y2;

    move-result-object v0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/menu/b;->m:Lcom/grindrapp/android/databinding/y2;

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/y2;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026nding = it\n        }.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final T()Lcom/grindrapp/android/args/i;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/menu/b;->n:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/chat/menu/b;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/i;

    return-object v0
.end method

.method public final U()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/menu/b;->l:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/ui/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/menu/b;->m:Lcom/grindrapp/android/databinding/y2;

    const/4 p2, 0x0

    const-string v0, "menuBinding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v1, p1, Lcom/grindrapp/android/databinding/y2;->c:Landroid/widget/TextView;

    const-string p1, ""

    .line 3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/grindrapp/android/model/Feature;->DisableScreenshot:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/menu/b;->U()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v2, 0x0

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/chat/menu/b$b;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/chat/menu/b$b;-><init>(Lcom/grindrapp/android/ui/chat/menu/b;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/library/utils/i;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/menu/b;->T()Lcom/grindrapp/android/args/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/i;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/menu/b;->m:Lcom/grindrapp/android/databinding/y2;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    iget-object v0, p2, Lcom/grindrapp/android/databinding/y2;->b:Landroid/widget/TextView;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v1, 0x0

    .line 10
    new-instance v3, Lcom/grindrapp/android/ui/chat/menu/b$c;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/menu/b$c;-><init>(Lcom/grindrapp/android/ui/chat/menu/b;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/library/utils/i;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

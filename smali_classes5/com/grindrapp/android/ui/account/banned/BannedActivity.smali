.class public final Lcom/grindrapp/android/ui/account/banned/BannedActivity;
.super Lcom/grindrapp/android/ui/account/banned/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/account/banned/BannedActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/banned/BannedActivity;",
        "Lcom/grindrapp/android/ui/base/t;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroidx/fragment/app/Fragment;",
        "T",
        "onBackPressed",
        "Lcom/grindrapp/android/args/c;",
        "H",
        "Lcom/grindrapp/android/base/args/a;",
        "c0",
        "()Lcom/grindrapp/android/args/c;",
        "args",
        "",
        "I",
        "Z",
        "N",
        "()Z",
        "isShowingModerationSnackbarEnabled",
        "<init>",
        "()V",
        "J",
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
.field public static final J:Lcom/grindrapp/android/ui/account/banned/BannedActivity$a;

.field public static final synthetic K:[Lkotlin/reflect/KProperty;
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
.field public final H:Lcom/grindrapp/android/base/args/a;

.field public final I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/account/banned/BannedActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/BannedArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/account/banned/BannedActivity;->K:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/account/banned/BannedActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/account/banned/BannedActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/account/banned/BannedActivity;->J:Lcom/grindrapp/android/ui/account/banned/BannedActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/account/banned/l;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/ui/account/banned/BannedActivity;->H:Lcom/grindrapp/android/base/args/a;

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/account/banned/BannedActivity;->I:Z

    return v0
.end method

.method public T()Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/banned/BannedActivity;->c0()Lcom/grindrapp/android/args/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/c;->b()Lcom/grindrapp/android/api/e1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v1, Lcom/grindrapp/android/ui/account/banned/b;->m:Lcom/grindrapp/android/ui/account/banned/b$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/banned/BannedActivity;->c0()Lcom/grindrapp/android/args/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/banned/BannedActivity;->c0()Lcom/grindrapp/android/args/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/banned/BannedActivity;->c0()Lcom/grindrapp/android/args/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/banned/BannedActivity;->c0()Lcom/grindrapp/android/args/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/ui/account/banned/b$a;->a(Lcom/grindrapp/android/api/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/ui/account/banned/b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c0()Lcom/grindrapp/android/args/c;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/banned/BannedActivity;->H:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/account/banned/BannedActivity;->K:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/c;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/grindrapp/android/m0;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/extensions/n;->q(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.class public final Lcom/grindrapp/android/legal/ui/LegalFailActivity;
.super Lcom/grindrapp/android/legal/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/legal/ui/LegalFailActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/legal/ui/LegalFailActivity;",
        "Lcom/grindrapp/android/ui/base/t;",
        "Landroidx/fragment/app/Fragment;",
        "T",
        "Lcom/grindrapp/android/args/s;",
        "<set-?>",
        "H",
        "Lcom/grindrapp/android/base/args/a;",
        "c0",
        "()Lcom/grindrapp/android/args/s;",
        "setArgs",
        "(Lcom/grindrapp/android/args/s;)V",
        "args",
        "<init>",
        "()V",
        "I",
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
.field public static final I:Lcom/grindrapp/android/legal/ui/LegalFailActivity$a;

.field public static final synthetic J:[Lkotlin/reflect/KProperty;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/legal/ui/LegalFailActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/LegalFailedArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/legal/ui/LegalFailActivity;->J:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/legal/ui/LegalFailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/legal/ui/LegalFailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/legal/ui/LegalFailActivity;->I:Lcom/grindrapp/android/legal/ui/LegalFailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/legal/ui/a;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/s;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/legal/ui/LegalFailActivity;->H:Lcom/grindrapp/android/base/args/a;

    return-void
.end method


# virtual methods
.method public T()Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v0, Lcom/grindrapp/android/legal/ui/e;->m:Lcom/grindrapp/android/legal/ui/e$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/LegalFailActivity;->c0()Lcom/grindrapp/android/args/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/s;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/legal/ui/e$a;->a(Z)Lcom/grindrapp/android/legal/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lcom/grindrapp/android/args/s;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/legal/ui/LegalFailActivity;->H:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/legal/ui/LegalFailActivity;->J:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/s;

    return-object v0
.end method

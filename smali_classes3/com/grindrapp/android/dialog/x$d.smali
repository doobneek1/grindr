.class public final Lcom/grindrapp/android/dialog/x$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/dialog/x;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;ZZILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/storage/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/x;",
        "b",
        "()Lcom/grindrapp/android/storage/x;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/dialog/x$d;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/storage/x;
    .locals 2

    .line 1
    sget-object v0, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/dialog/x$d;->b:Landroid/content/Context;

    .line 3
    const-class v1, Lcom/grindrapp/android/dialog/x$b;

    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/dialog/x$b;

    .line 4
    invoke-interface {v0}, Lcom/grindrapp/android/dialog/x$b;->y()Lcom/grindrapp/android/storage/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/x$d;->b()Lcom/grindrapp/android/storage/x;

    move-result-object v0

    return-object v0
.end method

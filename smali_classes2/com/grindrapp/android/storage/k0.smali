.class public final Lcom/grindrapp/android/storage/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0002R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/k0;",
        "",
        "",
        "key",
        "",
        "defaultValue",
        "Lcom/grindrapp/android/storage/c0;",
        "a",
        "Lcom/grindrapp/android/storage/n0;",
        "c",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "b",
        "()Landroid/content/SharedPreferences;",
        "preferences",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/storage/k0;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/grindrapp/android/storage/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/storage/c0;

    iget-object v2, p0, Lcom/grindrapp/android/storage/k0;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k0;->c()Lcom/grindrapp/android/storage/n0;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lcom/grindrapp/android/storage/d;

    invoke-direct {v6}, Lcom/grindrapp/android/storage/d;-><init>()V

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/storage/c0;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;Lcom/grindrapp/android/storage/a;)V

    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/k0;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final c()Lcom/grindrapp/android/storage/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/storage/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    new-instance v1, Lcom/grindrapp/android/storage/k0$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/grindrapp/android/storage/k0$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/grindrapp/android/storage/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/storage/n0;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/storage/n0;-><init>(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lkotlinx/coroutines/flow/Flow;)V

    return-object v2
.end method

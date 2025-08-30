.class public final Lcom/grindrapp/android/storage/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/storage/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\rB\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R$\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013R$\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/y;",
        "",
        "Lcom/grindrapp/android/interactor/cascade/e$a;",
        "params",
        "Lcom/grindrapp/android/model/Upsells;",
        "upsells",
        "",
        "f",
        "",
        "key",
        "e",
        "d",
        "Lcom/grindrapp/android/storage/s;",
        "a",
        "Lcom/grindrapp/android/storage/s;",
        "sharedPrefUtil",
        "<set-?>",
        "b",
        "Lcom/grindrapp/android/model/Upsells;",
        "()Lcom/grindrapp/android/model/Upsells;",
        "nearby",
        "c",
        "fresh",
        "tagSearch",
        "<init>",
        "(Lcom/grindrapp/android/storage/s;)V",
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
.field public static final e:Lcom/grindrapp/android/storage/y$a;

.field public static final f:Lcom/grindrapp/android/model/Upsells;


# instance fields
.field public final a:Lcom/grindrapp/android/storage/s;

.field public b:Lcom/grindrapp/android/model/Upsells;

.field public c:Lcom/grindrapp/android/model/Upsells;

.field public d:Lcom/grindrapp/android/model/Upsells;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/storage/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/storage/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/storage/y;->e:Lcom/grindrapp/android/storage/y$a;

    new-instance v0, Lcom/grindrapp/android/model/Upsells;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lcom/grindrapp/android/model/Upsells;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    sput-object v0, Lcom/grindrapp/android/storage/y;->f:Lcom/grindrapp/android/model/Upsells;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/storage/s;)V
    .locals 1

    const-string/jumbo v0, "sharedPrefUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/storage/y;->a:Lcom/grindrapp/android/storage/s;

    const-string p1, "cascade_nearby_upsells"

    .line 3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/storage/y;->d(Ljava/lang/String;)Lcom/grindrapp/android/model/Upsells;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/grindrapp/android/storage/y;->f:Lcom/grindrapp/android/model/Upsells;

    :cond_0
    iput-object p1, p0, Lcom/grindrapp/android/storage/y;->b:Lcom/grindrapp/android/model/Upsells;

    const-string p1, "cascade_fresh_upsells"

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/storage/y;->d(Ljava/lang/String;)Lcom/grindrapp/android/model/Upsells;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/grindrapp/android/storage/y;->f:Lcom/grindrapp/android/model/Upsells;

    :cond_1
    iput-object p1, p0, Lcom/grindrapp/android/storage/y;->c:Lcom/grindrapp/android/model/Upsells;

    const-string p1, "cascade_tag_upsells"

    .line 5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/storage/y;->d(Ljava/lang/String;)Lcom/grindrapp/android/model/Upsells;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/grindrapp/android/storage/y;->f:Lcom/grindrapp/android/model/Upsells;

    :cond_2
    iput-object p1, p0, Lcom/grindrapp/android/storage/y;->d:Lcom/grindrapp/android/model/Upsells;

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/model/Upsells;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/y;->c:Lcom/grindrapp/android/model/Upsells;

    return-object v0
.end method

.method public final b()Lcom/grindrapp/android/model/Upsells;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/y;->b:Lcom/grindrapp/android/model/Upsells;

    return-object v0
.end method

.method public final c()Lcom/grindrapp/android/model/Upsells;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/y;->d:Lcom/grindrapp/android/model/Upsells;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/grindrapp/android/model/Upsells;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/storage/y;->a:Lcom/grindrapp/android/storage/s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/grindrapp/android/storage/r;->d(Lcom/grindrapp/android/storage/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/grindrapp/android/model/Upsells;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/Upsells;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 4
    :cond_0
    instance-of p1, v0, Lcom/google/gson/JsonParseException;

    if-eqz p1, :cond_1

    .line 5
    :goto_1
    check-cast v1, Lcom/grindrapp/android/model/Upsells;

    goto :goto_2

    .line 6
    :cond_1
    throw v0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lcom/grindrapp/android/model/Upsells;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/storage/y;->a:Lcom/grindrapp/android/storage/s;

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/storage/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/grindrapp/android/interactor/cascade/e$a;Lcom/grindrapp/android/model/Upsells;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/interactor/cascade/e$a;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/storage/y;->c:Lcom/grindrapp/android/model/Upsells;

    const-string p1, "cascade_fresh_upsells"

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/interactor/cascade/e$a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iput-object p2, p0, Lcom/grindrapp/android/storage/y;->d:Lcom/grindrapp/android/model/Upsells;

    const-string p1, "cascade_tag_upsells"

    goto :goto_1

    .line 5
    :cond_3
    iput-object p2, p0, Lcom/grindrapp/android/storage/y;->b:Lcom/grindrapp/android/model/Upsells;

    const-string p1, "cascade_nearby_upsells"

    .line 6
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/storage/y;->e(Ljava/lang/String;Lcom/grindrapp/android/model/Upsells;)V

    return-void
.end method

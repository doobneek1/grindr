.class public final Lcom/grindrapp/android/storage/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/storage/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR*\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/u;",
        "",
        "",
        "key",
        "Lcom/grindrapp/android/model/Inserts;",
        "upsells",
        "",
        "f",
        "a",
        "Lcom/grindrapp/android/storage/s;",
        "Lcom/grindrapp/android/storage/s;",
        "sharedPrefUtil",
        "value",
        "b",
        "Lcom/grindrapp/android/model/Inserts;",
        "c",
        "()Lcom/grindrapp/android/model/Inserts;",
        "e",
        "(Lcom/grindrapp/android/model/Inserts;)V",
        "unifiedCascade",
        "d",
        "tagSearchCascade",
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
.field public static final d:Lcom/grindrapp/android/storage/u$a;

.field public static final e:Lcom/grindrapp/android/model/Inserts;


# instance fields
.field public final a:Lcom/grindrapp/android/storage/s;

.field public b:Lcom/grindrapp/android/model/Inserts;

.field public c:Lcom/grindrapp/android/model/Inserts;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/grindrapp/android/storage/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/storage/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/storage/u;->d:Lcom/grindrapp/android/storage/u$a;

    new-instance v0, Lcom/grindrapp/android/model/Inserts;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/model/Inserts;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/storage/u;->e:Lcom/grindrapp/android/model/Inserts;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/storage/s;)V
    .locals 1

    const-string/jumbo v0, "sharedPrefUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/storage/u;->a:Lcom/grindrapp/android/storage/s;

    const-string p1, "cascade_unified_inserts"

    .line 3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/storage/u;->a(Ljava/lang/String;)Lcom/grindrapp/android/model/Inserts;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/grindrapp/android/storage/u;->e:Lcom/grindrapp/android/model/Inserts;

    :cond_0
    iput-object p1, p0, Lcom/grindrapp/android/storage/u;->b:Lcom/grindrapp/android/model/Inserts;

    const-string p1, "cascade_tag_inserts"

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/storage/u;->a(Ljava/lang/String;)Lcom/grindrapp/android/model/Inserts;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/grindrapp/android/storage/u;->e:Lcom/grindrapp/android/model/Inserts;

    :cond_1
    iput-object p1, p0, Lcom/grindrapp/android/storage/u;->c:Lcom/grindrapp/android/model/Inserts;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/grindrapp/android/model/Inserts;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/storage/u;->a:Lcom/grindrapp/android/storage/s;

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

    const-class v2, Lcom/grindrapp/android/model/Inserts;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/Inserts;

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
    check-cast v1, Lcom/grindrapp/android/model/Inserts;

    goto :goto_2

    .line 6
    :cond_1
    throw v0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final b()Lcom/grindrapp/android/model/Inserts;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/u;->c:Lcom/grindrapp/android/model/Inserts;

    return-object v0
.end method

.method public final c()Lcom/grindrapp/android/model/Inserts;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/u;->b:Lcom/grindrapp/android/model/Inserts;

    return-object v0
.end method

.method public final d(Lcom/grindrapp/android/model/Inserts;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/storage/u;->c:Lcom/grindrapp/android/model/Inserts;

    const-string v0, "cascade_tag_inserts"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/storage/u;->f(Ljava/lang/String;Lcom/grindrapp/android/model/Inserts;)V

    return-void
.end method

.method public final e(Lcom/grindrapp/android/model/Inserts;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/storage/u;->b:Lcom/grindrapp/android/model/Inserts;

    const-string v0, "cascade_unified_inserts"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/storage/u;->f(Ljava/lang/String;Lcom/grindrapp/android/model/Inserts;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/grindrapp/android/model/Inserts;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/storage/u;->a:Lcom/grindrapp/android/storage/s;

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/storage/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

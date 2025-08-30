.class public final Lcom/grindrapp/android/experiment/b$f;
.super Lcom/grindrapp/android/experiment/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/experiment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/experiment/b$f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/experiment/b$f;",
        "Lcom/grindrapp/android/experiment/b;",
        "",
        "groupName",
        "d",
        "<init>",
        "()V",
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
.field public static final b:Lcom/grindrapp/android/experiment/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/experiment/b$f;

    invoke-direct {v0}, Lcom/grindrapp/android/experiment/b$f;-><init>()V

    sput-object v0, Lcom/grindrapp/android/experiment/b$f;->b:Lcom/grindrapp/android/experiment/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "braze_new_user_exp_22q4"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/experiment/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/experiment/b$f$a;->e:Lcom/grindrapp/android/experiment/b$f$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/experiment/b$f$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/experiment/b$f$a;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/grindrapp/android/experiment/b$f$a;->f:Lcom/grindrapp/android/experiment/b$f$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/experiment/b$f$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/experiment/b$f$a;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/grindrapp/android/experiment/b$f$a;->g:Lcom/grindrapp/android/experiment/b$f$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/experiment/b$f$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/grindrapp/android/experiment/b$f$a;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/grindrapp/android/experiment/b$f$a;->d:Lcom/grindrapp/android/experiment/b$f$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/experiment/b$f$a;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

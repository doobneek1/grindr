.class public final synthetic Lcom/grindrapp/android/experiment/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/grindrapp/android/experiment/h;Ljava/lang/String;ZLcom/grindrapp/android/experiment/d;ILjava/lang/Object;)Lcom/grindrapp/android/experiment/d;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/grindrapp/android/experiment/d;->c:Lcom/grindrapp/android/experiment/d$a;

    invoke-virtual {p3}, Lcom/grindrapp/android/experiment/d$a;->a()Lcom/grindrapp/android/experiment/d;

    move-result-object p3

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/grindrapp/android/experiment/h;->a(Ljava/lang/String;ZLcom/grindrapp/android/experiment/d;)Lcom/grindrapp/android/experiment/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getExperimentVariant"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/grindrapp/android/experiment/h;Ljava/lang/String;ZLcom/grindrapp/android/experiment/e;ILjava/lang/Object;)Lcom/grindrapp/android/experiment/e;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/grindrapp/android/experiment/e;->c:Lcom/grindrapp/android/experiment/e$a;

    invoke-virtual {p3}, Lcom/grindrapp/android/experiment/e$a;->a()Lcom/grindrapp/android/experiment/e;

    move-result-object p3

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/grindrapp/android/experiment/h;->b(Ljava/lang/String;ZLcom/grindrapp/android/experiment/e;)Lcom/grindrapp/android/experiment/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFeatureFlagVariant"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lcom/grindrapp/android/manager/backup/a$s$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/backup/a$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "e",
        "",
        "type",
        "",
        "a",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/grindrapp/android/manager/backup/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(JLcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Z)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/manager/backup/a$s$a;->b:J

    iput-object p3, p0, Lcom/grindrapp/android/manager/backup/a$s$a;->c:Lcom/grindrapp/android/manager/backup/a;

    iput-object p4, p0, Lcom/grindrapp/android/manager/backup/a$s$a;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/grindrapp/android/manager/backup/a$s$a;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 12

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/grindrapp/android/manager/backup/a$s$a;->b:J

    sub-long v7, v0, v2

    .line 2
    new-instance v0, Lcom/grindrapp/android/manager/backup/a$a;

    .line 3
    sget-object v1, Lcom/grindrapp/android/interactor/auth/d;->e:Lcom/grindrapp/android/interactor/auth/d$a;

    iget-object v2, p0, Lcom/grindrapp/android/manager/backup/a$s$a;->c:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v2}, Lcom/grindrapp/android/manager/backup/a;->e(Lcom/grindrapp/android/manager/backup/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/interactor/auth/d$a;->b(Landroid/content/Context;)Z

    move-result v5

    .line 4
    iget-object v9, p0, Lcom/grindrapp/android/manager/backup/a$s$a;->d:Ljava/lang/String;

    .line 5
    iget-boolean v10, p0, Lcom/grindrapp/android/manager/backup/a$s$a;->e:Z

    move-object v4, v0

    move-object v6, p1

    move-object v11, p2

    .line 6
    invoke-direct/range {v4 .. v11}, Lcom/grindrapp/android/manager/backup/a$a;-><init>(ZLjava/lang/Throwable;JLjava/lang/String;ZLjava/lang/String;)V

    .line 7
    sget-object p2, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/analytics/o;->A(Lcom/grindrapp/android/manager/backup/a$a;)V

    .line 8
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/backup/a$s$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

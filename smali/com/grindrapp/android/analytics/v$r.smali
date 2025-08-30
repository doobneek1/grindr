.class public final Lcom/grindrapp/android/analytics/v$r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/v;->u(ZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/analytics/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/g$a;",
        "b",
        "()Lcom/grindrapp/android/analytics/g$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/analytics/v$r;->b:Z

    iput-boolean p2, p0, Lcom/grindrapp/android/analytics/v$r;->c:Z

    iput-boolean p3, p0, Lcom/grindrapp/android/analytics/v$r;->d:Z

    iput-boolean p4, p0, Lcom/grindrapp/android/analytics/v$r;->e:Z

    iput-boolean p5, p0, Lcom/grindrapp/android/analytics/v$r;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/analytics/g$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "ob_profile_next_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/grindrapp/android/analytics/v$r;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_photo"

    invoke-virtual {v0, v2, v1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/grindrapp/android/analytics/v$r;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_display_name"

    invoke-virtual {v0, v2, v1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/grindrapp/android/analytics/v$r;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "show_age"

    invoke-virtual {v0, v2, v1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/grindrapp/android/analytics/v$r;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "age_edited"

    invoke-virtual {v0, v2, v1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/grindrapp/android/analytics/v$r;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "looking_for_has_value"

    invoke-virtual {v0, v2, v1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/v$r;->b()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    return-object v0
.end method

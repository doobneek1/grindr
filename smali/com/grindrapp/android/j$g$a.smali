.class public final Lcom/grindrapp/android/j$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/j$j;

.field public final b:Lcom/grindrapp/android/j$d;

.field public final c:Lcom/grindrapp/android/j$b;

.field public final d:Lcom/grindrapp/android/j$g;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Lcom/grindrapp/android/j$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/j$g$a;->a:Lcom/grindrapp/android/j$j;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/j$g$a;->b:Lcom/grindrapp/android/j$d;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/j$g$a;->c:Lcom/grindrapp/android/j$b;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/j$g$a;->d:Lcom/grindrapp/android/j$g;

    .line 6
    iput p5, p0, Lcom/grindrapp/android/j$g$a;->e:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/grindrapp/android/j$g$a;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/grindrapp/android/api/k1;->a()Lcom/grindrapp/android/ui/requestdata/m;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/grindrapp/android/j$g$a;->e:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/j$g$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/DatabaseModule_ProvideWorldCityDaoFactory;->provideWorldCityDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/WorldCityDao;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lcom/grindrapp/android/favorites/f;

    iget-object v1, p0, Lcom/grindrapp/android/j$g$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/manager/ImageManager;

    iget-object v2, p0, Lcom/grindrapp/android/j$g$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->h2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/utils/x0;

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/favorites/f;-><init>(Lcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/utils/x0;)V

    return-object v0
.end method

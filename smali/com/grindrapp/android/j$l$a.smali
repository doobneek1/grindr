.class public final Lcom/grindrapp/android/j$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j$l;
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

.field public final d:Lcom/grindrapp/android/j$l;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Lcom/grindrapp/android/j$l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/j$l$a;->a:Lcom/grindrapp/android/j$j;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/j$l$a;->b:Lcom/grindrapp/android/j$d;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/j$l$a;->c:Lcom/grindrapp/android/j$b;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/j$l$a;->d:Lcom/grindrapp/android/j$l;

    .line 6
    iput p5, p0, Lcom/grindrapp/android/j$l$a;->e:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/grindrapp/android/j$l$a;->e:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/DatabaseModule_ProvideWorldCityDaoFactory;->provideWorldCityDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/WorldCityDao;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/grindrapp/android/j$l$a;->e:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method

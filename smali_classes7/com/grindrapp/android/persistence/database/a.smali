.class public final synthetic Lcom/grindrapp/android/persistence/database/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/database/a;->b:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/a;->b:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager$createDatabase$builder$1;->a(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V

    return-void
.end method

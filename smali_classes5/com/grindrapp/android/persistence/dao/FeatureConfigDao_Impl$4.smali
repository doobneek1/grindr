.class Lcom/grindrapp/android/persistence/dao/FeatureConfigDao_Impl$4;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/FeatureConfigDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao_Impl;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/FeatureConfigDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao_Impl$4;->this$0:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM feature_config WHERE profileId= ?"

    return-object v0
.end method

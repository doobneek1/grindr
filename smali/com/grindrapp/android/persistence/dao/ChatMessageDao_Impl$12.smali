.class Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$12;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$12;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE chat_message SET status = ? WHERE conversation_id = ? AND stanza_id = ? AND status != ?"

    return-object v0
.end method

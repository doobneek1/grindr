.class public final synthetic Lcom/grindrapp/android/persistence/database/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;


# static fields
.field public static final synthetic a:Lcom/grindrapp/android/persistence/database/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/persistence/database/f;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/database/f;-><init>()V

    sput-object v0, Lcom/grindrapp/android/persistence/database/f;->a:Lcom/grindrapp/android/persistence/database/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Lio/requery/android/database/sqlite/SQLiteDatabase;Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
